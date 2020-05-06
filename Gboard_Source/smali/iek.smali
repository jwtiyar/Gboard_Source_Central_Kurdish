.class final synthetic Liek;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liel;


# direct methods
.method public constructor <init>(Liel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liek;->a:Liel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liek;->a:Liel;

    iget-object v1, v0, Liel;->e:Liem;

    iget-object v1, v1, Liem;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/learning/dynamite/proxy/InAppProxyImpl;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
