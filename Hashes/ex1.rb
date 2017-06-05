family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary","sally","susan"]
         }

immed_fam = family.select { |k,v| (k == :sisters) || (k == :brothers)}

arr = immed_fam.values.flatten
p arr