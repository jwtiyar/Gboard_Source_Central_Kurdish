.class final synthetic Lixh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lixw;


# direct methods
.method public constructor <init>(Lixw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixh;->a:Lixw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lixh;->a:Lixw;

    iget-object p2, p1, Lixw;->f:Ljbs;

    iget-object v0, p1, Lixw;->i:Ljava/util/List;

    const/16 v1, 0x2b

    .line 1
    invoke-virtual {p2, v1, v0}, Ljbs;->a(ILjava/util/List;)V

    .line 2
    invoke-virtual {p1}, Lixw;->i()V

    return-void
.end method
