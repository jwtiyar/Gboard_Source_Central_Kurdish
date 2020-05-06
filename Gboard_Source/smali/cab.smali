.class final synthetic Lcab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcae;


# direct methods
.method public constructor <init>(Lcae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcab;->a:Lcae;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcab;->a:Lcae;

    .line 1
    invoke-static {p1}, Loyz;->a(Landroid/view/View;)V

    iget-object p1, v0, Lcae;->c:Lcal;

    iget-object p1, p1, Lcal;->a:Lkct;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0xb

    const v4, 0x7f0b08f6

    .line 2
    invoke-interface {p1, v3, v4}, Lkct;->a(II)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v3, "Failed to launch sticker predictions settings activity"

    .line 3
    invoke-static {p1, v3}, Ldks;->a(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcae;->a()V

    iget-object p1, v0, Lcae;->f:Lkjn;

    .line 5
    sget-object v0, Lbyz;->b:Lbyz;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0xa

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 5
    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method
