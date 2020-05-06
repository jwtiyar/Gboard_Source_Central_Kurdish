.class final synthetic Lbvo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lbvr;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method public constructor <init>(Lbvr;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvo;->a:Lbvr;

    iput-object p2, p0, Lbvo;->b:Landroid/content/Context;

    iput-object p3, p0, Lbvo;->c:Ljava/lang/String;

    iput-wide p4, p0, Lbvo;->d:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lbvo;->a:Lbvr;

    iget-object v0, p0, Lbvo;->b:Landroid/content/Context;

    iget-object v1, p0, Lbvo;->c:Ljava/lang/String;

    iget-wide v2, p0, Lbvo;->d:J

    .line 1
    invoke-virtual {p1}, Lbvr;->b()V

    .line 2
    sget p1, Lbxw;->a:I

    .line 3
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lkct;->X()Landroid/view/inputmethod/EditorInfo;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lbxw;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {v2, v3, p1}, Lbvr;->a(JZ)V

    return-void
.end method
