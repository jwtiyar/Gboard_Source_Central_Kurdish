.class final synthetic Lgel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgem;


# direct methods
.method public constructor <init>(Lgem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgel;->a:Lgem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lgel;->a:Lgem;

    .line 1
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Lgep;->a:Lgep;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lgem;->e:Lovt;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lovv;->e:Lovv;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 2
    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lgem;->dismiss()V

    return-void
.end method
