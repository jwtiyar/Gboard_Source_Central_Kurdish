.class final synthetic Lkei;
.super Ljava/lang/Object;

# interfaces
.implements Ljso;


# instance fields
.field private final a:Lkev;

.field private final b:I

.field private final c:Lkih;


# direct methods
.method public constructor <init>(Lkev;ILkih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkei;->a:Lkev;

    iput p2, p0, Lkei;->b:I

    iput-object p3, p0, Lkei;->c:Lkih;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lkei;->a:Lkev;

    iget v1, p0, Lkei;->b:I

    iget-object v2, p0, Lkei;->c:Lkih;

    check-cast p1, Landroid/view/View;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v4, v3, v1}, Lkev;->a(Landroid/view/View;III)Z

    .line 2
    invoke-virtual {v0, v2, p1}, Lkev;->a(Lkih;Landroid/view/View;)V

    return-void
.end method
