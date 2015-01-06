module TagsHelper
	def tags_params
		params.require(:tag).permit(:tag_list, :tag_name)
	end
end
