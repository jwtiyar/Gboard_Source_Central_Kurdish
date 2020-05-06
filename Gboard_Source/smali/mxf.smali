.class public final Lmxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Lrbz;

.field private final b:Lrbz;

.field private final c:Lrbz;


# direct methods
.method public constructor <init>(Lrbz;Lrbz;Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxf;->a:Lrbz;

    iput-object p2, p0, Lmxf;->b:Lrbz;

    iput-object p3, p0, Lmxf;->c:Lrbz;

    return-void
.end method


# virtual methods
.method public final a()Lnxr;
    .locals 3

    iget-object v0, p0, Lmxf;->a:Lrbz;

    iget-object v1, p0, Lmxf;->b:Lrbz;

    .line 2
    invoke-interface {v1}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsn;

    iget-object v2, p0, Lmxf;->c:Lrbz;

    check-cast v2, Lmqi;

    .line 3
    invoke-virtual {v2}, Lmqi;->a()Lnxr;

    move-result-object v2

    iget-boolean v1, v1, Lmsn;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lnxr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v2}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwz;

    invoke-virtual {v1}, Lmwz;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkl;

    invoke-static {v0}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lnwn;->a:Lnwn;

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lmxf;->a()Lnxr;

    move-result-object v0

    return-object v0
.end method
