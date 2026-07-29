function init()
  animator.setParticleEmitterOffsetRegion("sparkles", mcontroller.boundBox())
  animator.setParticleEmitterActive("sparkles", config.getParameter("particles", true))
  effect.setParentDirectives("fade=0000FF;0.03?border=2;0000FF20;00000000")
end

function update(dt)
  
end

function uninit()
  
end
