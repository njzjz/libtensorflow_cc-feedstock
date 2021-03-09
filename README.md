About libtensorflow_cc
======================

Home: http://tensorflow.org/

Package license: Apache 2.0

Feedstock license: [BSD-3-Clause](https://github.com/deepmd-kit-recipes/libtensorflow_cc-feedstock/blob/master/LICENSE.txt)

Summary: TensorFlow is a machine learning library, base GPU package, tensorflow only.

Development: https://github.com/tensorflow/tensorflow

Documentation: https://www.tensorflow.org/get_started/get_started

TensorFlow provides multiple APIs.The lowest level API, TensorFlow Core
provides you with complete programming control.
Base GPU package contains only tensorflow, not tensorflow-tensorboard.


Current build status
====================


<table>
    
  <tr>
    <td>Azure</td>
    <td>
      <details>
        <summary>
          <a href="https://dev.azure.com/deepmd-kit-recipes/feedstock-builds/_build/latest?definitionId=4&branchName=master">
            <img src="https://dev.azure.com/deepmd-kit-recipes/feedstock-builds/_apis/build/status/libtensorflow_cc-feedstock?branchName=master">
          </a>
        </summary>
        <table>
          <thead><tr><th>Variant</th><th>Status</th></tr></thead>
          <tbody><tr>
              <td>linux_64_cuda_compiler_version10.0python3.7.</td>
              <td>
                <a href="https://dev.azure.com/deepmd-kit-recipes/feedstock-builds/_build/latest?definitionId=4&branchName=master">
                  <img src="https://dev.azure.com/deepmd-kit-recipes/feedstock-builds/_apis/build/status/libtensorflow_cc-feedstock?branchName=master&jobName=linux&configuration=linux_64_cuda_compiler_version10.0python3.7._" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_cuda_compiler_version10.1python3.7.</td>
              <td>
                <a href="https://dev.azure.com/deepmd-kit-recipes/feedstock-builds/_build/latest?definitionId=4&branchName=master">
                  <img src="https://dev.azure.com/deepmd-kit-recipes/feedstock-builds/_apis/build/status/libtensorflow_cc-feedstock?branchName=master&jobName=linux&configuration=linux_64_cuda_compiler_version10.1python3.7._" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_cuda_compiler_version10.2python3.7.</td>
              <td>
                <a href="https://dev.azure.com/deepmd-kit-recipes/feedstock-builds/_build/latest?definitionId=4&branchName=master">
                  <img src="https://dev.azure.com/deepmd-kit-recipes/feedstock-builds/_apis/build/status/libtensorflow_cc-feedstock?branchName=master&jobName=linux&configuration=linux_64_cuda_compiler_version10.2python3.7._" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_cuda_compiler_version11.0python3.7.</td>
              <td>
                <a href="https://dev.azure.com/deepmd-kit-recipes/feedstock-builds/_build/latest?definitionId=4&branchName=master">
                  <img src="https://dev.azure.com/deepmd-kit-recipes/feedstock-builds/_apis/build/status/libtensorflow_cc-feedstock?branchName=master&jobName=linux&configuration=linux_64_cuda_compiler_version11.0python3.7._" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_cuda_compiler_version11.1python3.7.</td>
              <td>
                <a href="https://dev.azure.com/deepmd-kit-recipes/feedstock-builds/_build/latest?definitionId=4&branchName=master">
                  <img src="https://dev.azure.com/deepmd-kit-recipes/feedstock-builds/_apis/build/status/libtensorflow_cc-feedstock?branchName=master&jobName=linux&configuration=linux_64_cuda_compiler_version11.1python3.7._" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_cuda_compiler_version9.2python3.7.</td>
              <td>
                <a href="https://dev.azure.com/deepmd-kit-recipes/feedstock-builds/_build/latest?definitionId=4&branchName=master">
                  <img src="https://dev.azure.com/deepmd-kit-recipes/feedstock-builds/_apis/build/status/libtensorflow_cc-feedstock?branchName=master&jobName=linux&configuration=linux_64_cuda_compiler_version9.2python3.7._" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_cuda_compiler_versionNonepython3.7.</td>
              <td>
                <a href="https://dev.azure.com/deepmd-kit-recipes/feedstock-builds/_build/latest?definitionId=4&branchName=master">
                  <img src="https://dev.azure.com/deepmd-kit-recipes/feedstock-builds/_apis/build/status/libtensorflow_cc-feedstock?branchName=master&jobName=linux&configuration=linux_64_cuda_compiler_versionNonepython3.7._" alt="variant">
                </a>
              </td>
            </tr>
          </tbody>
        </table>
      </details>
    </td>
  </tr>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-libtensorflow_cc-green.svg)](https://anaconda.org/deepmodeling/libtensorflow_cc) | [![Conda Downloads](https://img.shields.io/conda/dn/deepmodeling/libtensorflow_cc.svg)](https://anaconda.org/deepmodeling/libtensorflow_cc) | [![Conda Version](https://img.shields.io/conda/vn/deepmodeling/libtensorflow_cc.svg)](https://anaconda.org/deepmodeling/libtensorflow_cc) | [![Conda Platforms](https://img.shields.io/conda/pn/deepmodeling/libtensorflow_cc.svg)](https://anaconda.org/deepmodeling/libtensorflow_cc) |

Installing libtensorflow_cc
===========================

Installing `libtensorflow_cc` from the `deepmodeling` channel can be achieved by adding `deepmodeling` to your channels with:

```
conda config --add channels deepmodeling
```

Once the `deepmodeling` channel has been enabled, `libtensorflow_cc` can be installed with:

```
conda install libtensorflow_cc
```

It is possible to list all of the versions of `libtensorflow_cc` available on your platform with:

```
conda search libtensorflow_cc --channel deepmodeling
```




Updating libtensorflow_cc-feedstock
===================================

If you would like to improve the libtensorflow_cc recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`deepmodeling` channel, whereupon the built conda packages will be available for
everybody to install and use from the `deepmodeling` channel.
Note that all branches in the deepmd-kit-recipes/libtensorflow_cc-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================


