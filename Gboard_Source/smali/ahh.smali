.class final Lahh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahh;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lahh;->g:Landroid/view/View;

    iget v1, p0, Lahh;->a:I

    iget v2, p0, Lahh;->b:I

    iget v3, p0, Lahh;->c:I

    iget v4, p0, Lahh;->d:I

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Laik;->a(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    iput v0, p0, Lahh;->e:I

    iput v0, p0, Lahh;->f:I

    return-void
.end method
