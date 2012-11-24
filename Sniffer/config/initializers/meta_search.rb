MetaSearch::Where.add :between, :btw,
    {:condition => 'BETWEEN', :substitutions => '? AND ?'}
