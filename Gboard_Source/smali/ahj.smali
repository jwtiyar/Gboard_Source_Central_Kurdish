.class final Lahj;
.super Lahw;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lahj;->a:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Lahw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahv;)V
    .locals 2

    iget-object v0, p0, Lahj;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, v1}, Laik;->a(Landroid/view/View;F)V

    sget-object v0, Laik;->b:Livn;

    .line 3
    invoke-virtual {v0}, Livn;->a()V

    .line 4
    invoke-virtual {p1, p0}, Lahv;->b(Lahu;)V

    return-void
.end method
