.class final synthetic Lgef;
.super Ljava/lang/Object;

# interfaces
.implements Liqm;


# instance fields
.field private final a:Lgei;


# direct methods
.method public constructor <init>(Lgei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgef;->a:Lgei;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lgef;->a:Lgei;

    sget-object v1, Lgei;->a:Loky;

    .line 1
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveModule"

    const-string v2, "lambda$getPendingDynamicLinkAndMaybeShowDialog$1"

    const/16 v3, 0x59

    const-string v4, "SharingLinkReceiveModule.java"

    invoke-interface {v1, p1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get dynamic link"

    invoke-interface {v1, p1}, Lokv;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lgei;->c()V

    return-void
.end method