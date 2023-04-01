
import unittest
import subprocess


def runSPICE_file(spice_file):
    spice_file_output_dir = spice_file + "_output/" + spice_file.replace(".sp", "_output")
    subprocess.Popen("hspice " + spice_file + " -o " + spice_file_output_dir)

def replaceSPICE_params(spice_files, params):
    pass

class  TestChannelMethods(unittest.TestCase):
    
    def test_channel_crosssection_1(self):
        pass

    def test_channel_crosssection_2(self):
        pass
    
    def test_channel_crosssection_3(self):
        pass

    def test_channel_crosssection_4(self):
        pass
    
    def test_channel_crosssection_5(self):
        pass

class TestValveMethods(unittest.TestCase):
    pass

if __name__ == '__main__':
    unittest.main()