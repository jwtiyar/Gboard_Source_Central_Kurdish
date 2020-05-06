.class final synthetic Lenq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lenu;

.field private final b:Lent;

.field private final c:Lkah;


# direct methods
.method public constructor <init>(Lenu;Lent;Lkah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenq;->a:Lenu;

    iput-object p2, p0, Lenq;->b:Lent;

    iput-object p3, p0, Lenq;->c:Lkah;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lenq;->a:Lenu;

    iget-object v1, p0, Lenq;->b:Lent;

    iget-object v2, p0, Lenq;->c:Lkah;

    new-instance v3, Lenr;

    .line 1
    invoke-direct {v3, v0, v1, v2}, Lenr;-><init>(Lenu;Lent;Lkah;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
