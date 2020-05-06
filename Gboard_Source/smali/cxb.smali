.class final synthetic Lcxb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcxc;


# direct methods
.method public constructor <init>(Lcxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxb;->a:Lcxc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcxb;->a:Lcxc;

    iget-object v0, v0, Lcxc;->h:Lkrm;

    const v1, 0x7f130901

    .line 1
    invoke-virtual {v0, v1}, Lkrm;->e(I)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcxc;->c:Ljrm;

    .line 2
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 3
    invoke-static {}, Ledh;->a()Ledh;

    move-result-object v0

    const-string v1, "tag_contextual_rate_us_notice"

    invoke-virtual {v0, v1}, Ledh;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
