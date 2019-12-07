import pynvim as pn
import os
from numpy import genfromtxt


@pn.plugin
class LoadmapsCSV(object):
    def __init__(self, nvim):
        self.nvim = nvim

    @pn.autocmd('VimEnter', pattern='*', eval='expand("<afile>")', sync=True)
    def on_vimenter(self, filename):
        csv_path = '/home/sinai/.config/nvim/mappings.csv'
        if os.path.isfile(csv_path):
            dat = genfromtxt(csv_path, skip_header=1, delimiter="|", dtype=str)
            if dat.size > 0:
                for i in range(dat.ndim):
                    self.nvim.command('{0} {1} {2}'.format(
                        dat[i][0], dat[i][1], dat[i][2]))
            else:
                self.nvim.out_write('file is empty')
        else:
            self.nvim.out_write('csv not found')
