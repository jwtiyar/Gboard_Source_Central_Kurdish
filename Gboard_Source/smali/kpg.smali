.class final synthetic Lkpg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkpk;

.field private final b:Lkov;


# direct methods
.method public constructor <init>(Lkpk;Lkov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpg;->a:Lkpk;

    iput-object p2, p0, Lkpg;->b:Lkov;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lkpg;->a:Lkpk;

    iget-object v0, p0, Lkpg;->b:Lkov;

    iget-object p1, p1, Lkpk;->d:Lkpi;

    new-instance v1, Lkpr;

    .line 1
    invoke-direct {v1}, Lkpr;-><init>()V

    check-cast p1, Lkpw;

    invoke-virtual {p1, v1, v0}, Lkpw;->a(Lcy;Lkov;)V

    return-void
.end method
