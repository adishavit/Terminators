MAIN=termination_graph

default: all
all: svg png

${MAIN}.svg: ${MAIN}.gv
	dot $^ -Tsvg > $@
svg: ${MAIN}.svg

${MAIN}.png: ${MAIN}.gv
	dot $^ -Tpng > $@
png: ${MAIN}.png
