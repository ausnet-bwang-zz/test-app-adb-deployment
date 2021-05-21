python setup.py bdist_wheel

# copy to bin
rm -fr ./artifacts
mkdir artifacts
cp ./dist/pipelines-*.whl artifacts/
cp ./main.py artifacts/
cp ./simpleExecute.py artifacts/
cp ./configs/config.json artifacts/


