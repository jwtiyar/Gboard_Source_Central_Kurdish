.class final synthetic Lixp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lixw;


# direct methods
.method public constructor <init>(Lixw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixp;->a:Lixw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lixp;->a:Lixw;

    iget-object p2, p1, Lixw;->f:Ljbs;

    .line 1
    iget-object v0, p1, Lixw;->i:Ljava/util/List;

    const/16 v1, 0x2a

    invoke-virtual {p2, v1, v0}, Ljbs;->a(ILjava/util/List;)V

    .line 2
    invoke-virtual {p1}, Lixw;->c()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lixw;->o:Z

    iput-boolean p2, p1, Lixw;->n:Z

    const/4 p2, 0x0

    iput-object p2, p1, Lixw;->q:Ljava/io/File;

    iget-object p2, p1, Lixw;->g:Liye;

    new-instance v0, Lixk;

    .line 3
    invoke-direct {v0, p1}, Lixk;-><init>(Lixw;)V

    invoke-virtual {p2, v0}, Liye;->a(Ljava/lang/Runnable;)V

    return-void
.end method
