.class final synthetic Lixm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lixw;


# direct methods
.method public constructor <init>(Lixw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixm;->a:Lixw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lixm;->a:Lixw;

    iget-object v0, p1, Lixw;->f:Ljbs;

    iget-object v1, p1, Lixw;->i:Ljava/util/List;

    const/4 v2, 0x6

    .line 1
    invoke-virtual {v0, v2, v1}, Ljbs;->a(ILjava/util/List;)V

    iget-object v0, p1, Lixw;->f:Ljbs;

    iget-object v1, p1, Lixw;->i:Ljava/util/List;

    const/16 v2, 0x27

    .line 2
    invoke-virtual {v0, v2, v1}, Ljbs;->a(ILjava/util/List;)V

    iget-object v0, p1, Lixw;->g:Liye;

    new-instance v1, Lixl;

    .line 3
    invoke-direct {v1, p1}, Lixl;-><init>(Lixw;)V

    invoke-virtual {v0, v1}, Liye;->a(Ljava/lang/Runnable;)V

    return-void
.end method
