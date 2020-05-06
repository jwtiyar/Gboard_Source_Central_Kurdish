.class final synthetic Leux;
.super Ljava/lang/Object;

# interfaces
.implements Liqm;


# instance fields
.field private final a:Leuz;


# direct methods
.method public constructor <init>(Leuz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leux;->a:Leuz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Leux;->a:Leuz;

    sget-object v1, Leuz;->a:Loky;

    .line 1
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    invoke-interface {v1, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/migration/MigrationModule"

    const-string v2, "lambda$getPendingDynamicLinkAndMaybeShowDialog$1"

    const/16 v3, 0x56

    const-string v4, "MigrationModule.java"

    invoke-interface {v1, p1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get dynamic link"

    invoke-interface {v1, p1}, Lokv;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Leuz;->c()V

    return-void
.end method
