.class final Lgew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldng;


# instance fields
.field final synthetic a:Lgex;


# direct methods
.method public constructor <init>(Lgex;)V
    .locals 0

    iput-object p1, p0, Lgew;->a:Lgex;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgew;->a:Lgex;

    iget-object v0, v0, Lgex;->c:Lgey;

    .line 2
    invoke-virtual {v0}, Lgey;->a()V

    return-void
.end method

.method public final a([Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-static {p1}, Ldta;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Ldta;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgew;->a:Lgex;

    iget-object v0, v0, Lgex;->c:Lgey;

    .line 6
    invoke-virtual {v0, p1}, Lgey;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
