.class final synthetic Lgke;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgki;

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:Lglz;

.field private final e:Lgma;


# direct methods
.method public constructor <init>(Lgki;Landroid/view/View;ILglz;Lgma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgke;->a:Lgki;

    iput-object p2, p0, Lgke;->b:Landroid/view/View;

    iput p3, p0, Lgke;->c:I

    iput-object p4, p0, Lgke;->d:Lglz;

    iput-object p5, p0, Lgke;->e:Lgma;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, Lgke;->a:Lgki;

    iget-object v3, p0, Lgke;->b:Landroid/view/View;

    iget v2, p0, Lgke;->c:I

    iget-object v4, p0, Lgke;->d:Lglz;

    iget-object v5, p0, Lgke;->e:Lgma;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lgkg;

    move-object v0, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lgkg;-><init>(Lgki;ILandroid/view/View;Lglz;Lgma;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v6, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
