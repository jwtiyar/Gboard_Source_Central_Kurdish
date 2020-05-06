.class public final Lcrd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcrc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcrc;

    .line 1
    invoke-direct {v0}, Lcrc;-><init>()V

    sput-object v0, Lcrd;->a:Lcrc;

    const-string v1, "ContentCache_Enabled"

    .line 2
    invoke-static {v1, v0}, Lkod;->a(Ljava/lang/String;Lknv;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 3
    sget-object v0, Lcpu;->a:Lcpu;

    .line 4
    sget-object v1, Lbyy;->a:Ljrm;

    .line 5
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v1

    const v3, 0x7f130931

    .line 7
    invoke-virtual {v1, v3}, Lkrm;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 8
    :cond_0
    sget-object v1, Lcpw;->H:Ljrm;

    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, p0}, Lcpu;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lcrd;->a:Lcrc;

    .line 10
    invoke-static {p0}, Lkod;->a(Lknv;)V

    return-void

    :cond_3
    :goto_1
    sget-object p0, Lcrd;->a:Lcrc;

    .line 11
    invoke-static {p0}, Lkod;->b(Lknv;)V

    return-void
.end method
