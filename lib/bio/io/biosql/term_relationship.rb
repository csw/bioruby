
 module Bio
    class SQL 
			    class TermRelationship < DummyBase
			      set_sequence_name "term_relationship_pk_seq"
			      belongs_to :ontology, :class_name => "Ontology"
			      belongs_to :subject_term, :class_name => "Term"
			      belongs_to :predicate_term, :class_name => "Term"
			      belongs_to :object_term, :class_name => "Term"
			      has_one :term_relationship_term, :class_name => "TermRelationshipTerm"
			    end		
		end #SQL
end #Bio
