package u3dx.libs_core.cpp.hx_package.graphics;

/**
 * ...
 * @author ...
 */
class AnimationController
{
/// Play an animation and set full target weight. Name must be the full resource name. Return true on success.
    bool Play(const String& name, unsigned char layer, bool looped, float fadeInTime = 0.0f);
    /// Play an animation, set full target weight and fade out all other animations on the same layer. Name must be the full resource name. Return true on success.
    bool PlayExclusive(const String& name, unsigned char layer, bool looped, float fadeTime = 0.0f);
    /// Stop an animation. Zero fadetime is instant. Return true on success.
    bool Stop(const String& name, float fadeOutTime = 0.0f);
    /// Stop all animations on a specific layer. Zero fadetime is instant.
    void StopLayer(unsigned char layer, float fadeOutTime = 0.0f);
    /// Stop all animations. Zero fadetime is instant.
    void StopAll(float fadeTime = 0.0f);
    /// Fade animation to target weight. Return true on success.
    bool Fade(const String& name, float targetWeight, float fadeTime);
    /// Fade other animations on the same layer to target weight. Return true on success.
    bool FadeOthers(const String& name, float targetWeight, float fadeTime);
    
    /// Set animation blending layer priority. Return true on success.
    bool SetLayer(const String& name, unsigned char layer);
    /// Set animation start bone. Return true on success.
    bool SetStartBone(const String& name, const String& startBoneName);
    /// Set animation time position. Return true on success.
    bool SetTime(const String& name, float time);
    /// Set animation weight. Return true on success.
    bool SetWeight(const String& name, float weight);
    /// Set animation looping. Return true on success.
    bool SetLooped(const String& name, bool enable);
    /// Set animation speed. Return true on success.
    bool SetSpeed(const String& name, float speed);
    /// Set animation autofade on stop (non-looped animations only.) Zero time disables. Return true on success.
    bool SetAutoFade(const String& name, float fadeOutTime);
    
    /// Return whether an animation is active.
    bool IsPlaying(const String& name) const;
    /// Return whether an animation is fading in.
    bool IsFadingIn(const String& name) const;
    /// Return whether an animation is fading out.
    bool IsFadingOut(const String& name) const;
    /// Return animation blending layer.
    unsigned char GetLayer(const String& name) const;
    /// Return animation start bone, or null if no such animation.
    Bone* GetStartBone(const String& name) const;
    /// Return animation start bone name, or empty string if no such animation.
    const String& GetStartBoneName(const String& name) const;
    /// Return animation time position.
    float GetTime(const String& name) const;
    /// Return animation weight.
    float GetWeight(const String& name) const;
    /// Return animation looping.
    bool IsLooped(const String& name) const;
    /// Return animation length.
    float GetLength(const String& name) const;
    /// Return animation speed.
    float GetSpeed(const String& name) const;
    /// Return animation fade target weight.
    float GetFadeTarget(const String& name) const;
    /// Return animation fade time.
    float GetFadeTime(const String& name) const;
    /// Return animation autofade time.
    float GetAutoFade(const String& name) const;
    /// Find an animation state by animation name.
    AnimationState* GetAnimationState(const String& name) const;
    /// Find an animation state by animation name hash
    AnimationState* GetAnimationState(StringHash nameHash) const;
    
    /// Set animation control structures attribute.
    void SetAnimationsAttr(VariantVector value);
    /// Set animations attribute for network replication.
    void SetNetAnimationsAttr(const PODVector<unsigned char>& value);
    /// Set node animation states attribute.
    void SetNodeAnimationStatesAttr(VariantVector value);
    /// Return animation control structures attribute.
    VariantVector GetAnimationsAttr() const;
    /// Return animations attribute for network replication.
    const PODVector<unsigned char>& GetNetAnimationsAttr() const;
    /// Return node animation states attribute.
    VariantVector GetNodeAnimationStatesAttr() const;
	public function new() 
	{
		
	}
	
}