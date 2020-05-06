.class final synthetic Lfxj;
.super Ljava/lang/Object;

# interfaces
.implements Ljso;


# instance fields
.field private final a:Lfxp;

.field private final b:Ljsz;


# direct methods
.method public constructor <init>(Lfxp;Ljsz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxj;->a:Lfxp;

    iput-object p2, p0, Lfxj;->b:Ljsz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfxj;->a:Lfxp;

    iget-object v1, p0, Lfxj;->b:Ljsz;

    check-cast p1, Lodw;

    iget-object v0, v0, Lfxp;->f:Lfwp;

    iget-object v2, v0, Lfwp;->l:Ldcd;

    iput-object v1, v2, Ldcd;->a:Ljsz;

    .line 1
    sget-object v1, Lcuf;->a:Lcud;

    iput-object v1, v0, Lfwp;->q:Lcud;

    .line 2
    sget-object v1, Ldgs;->j:Ldgs;

    iput-object v1, v0, Lfwp;->r:Ldgs;

    iput-object p1, v0, Lfwp;->s:Lodw;

    .line 3
    sget-object p1, Lfwo;->g:Lfwo;

    invoke-virtual {v0, p1}, Lfwp;->a(Lfwo;)V

    return-void
.end method
