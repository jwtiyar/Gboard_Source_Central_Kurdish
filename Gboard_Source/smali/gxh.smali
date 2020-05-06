.class final synthetic Lgxh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgxj;


# direct methods
.method public constructor <init>(Lgxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxh;->a:Lgxj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lgxh;->a:Lgxj;

    iget-object p1, p1, Lgxj;->j:Lgyb;

    .line 1
    sget-object v0, Lgyc;->a:Loky;

    iget-object p1, p1, Lgyb;->a:Lgyc;

    .line 2
    invoke-virtual {p1}, Lgyc;->b()V

    return-void
.end method
