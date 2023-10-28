set -ex

mkdir builddir

meson ${MESON_ARGS} builddir/

# ${PYTHON} -m build --wheel --no-isolation --skip-dependency-check -Cbuilddir=builddir
# ${PYTHON} -m pip install dist/discretize*.whl

${PYTHON} -m pip install --no-deps -vv --no-build-isolation .