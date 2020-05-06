.class public final Lfuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Lrbz;


# direct methods
.method public constructor <init>(Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuh;->a:Lrbz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lfuh;->a:Lrbz;

    check-cast v0, Lfun;

    .line 2
    invoke-virtual {v0}, Lfun;->a()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget-object v1, Lcpu;->a:Lcpu;

    const-string v1, "com.bitstrips.imoji"

    .line 4
    invoke-static {v0, v1}, Lkyv;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 5
    sget-object v2, Lcpw;->a:Ljrm;

    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lfuh;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
