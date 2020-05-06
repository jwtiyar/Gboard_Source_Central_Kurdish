.class public final synthetic Liey;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field private final a:Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;

.field private final b:Lpcg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;Lpcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liey;->a:Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;

    iput-object p2, p0, Liey;->b:Lpcg;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    iget-object v0, p0, Liey;->a:Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;

    iget-object v1, p0, Liey;->b:Lpcg;

    sget-object v2, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->a:Llji;

    const-string v3, "Binder died"

    .line 1
    invoke-virtual {v2, v3}, Llji;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;->b:Llka;

    .line 2
    sget-object v2, Llkn;->bT:Llkn;

    invoke-interface {v0, v2}, Llka;->a(Llkn;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lpcg;->b(Ljava/lang/Object;)Z

    return-void
.end method
