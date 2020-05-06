.class public final Ldlu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lksp;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljme;->d:Ljrm;

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lksp;->a(Ljrm;I)Lksp;

    move-result-object v0

    iput-object v0, p0, Ldlu;->a:Lksp;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ldlu;->b:Z

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ljme;->b:Ljrm;

    .line 5
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
