.class final synthetic Lilw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field private final a:Limb;

.field private final b:Lpcg;


# direct methods
.method public constructor <init>(Limb;Lpcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilw;->a:Limb;

    iput-object p2, p0, Lilw;->b:Lpcg;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    iget-object v0, p0, Lilw;->a:Limb;

    iget-object v1, p0, Lilw;->b:Lpcg;

    iget-object v2, v0, Limb;->a:Llji;

    const-string v3, "Binder died"

    .line 1
    invoke-virtual {v2, v3}, Llji;->d(Ljava/lang/String;)V

    iget-object v0, v0, Limb;->b:Llka;

    .line 2
    sget-object v2, Llkn;->cU:Llkn;

    invoke-interface {v0, v2}, Llka;->a(Llkn;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lpcg;->b(Ljava/lang/Object;)Z

    return-void
.end method
