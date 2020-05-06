.class final synthetic Lgkg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgki;

.field private final b:I

.field private final c:Landroid/view/View;

.field private final d:Lglz;

.field private final e:Lgma;


# direct methods
.method public constructor <init>(Lgki;ILandroid/view/View;Lglz;Lgma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkg;->a:Lgki;

    iput p2, p0, Lgkg;->b:I

    iput-object p3, p0, Lgkg;->c:Landroid/view/View;

    iput-object p4, p0, Lgkg;->d:Lglz;

    iput-object p5, p0, Lgkg;->e:Lgma;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgkg;->a:Lgki;

    iget v1, p0, Lgkg;->b:I

    iget-object v2, p0, Lgkg;->c:Landroid/view/View;

    iget-object v3, p0, Lgkg;->d:Lglz;

    iget-object v4, p0, Lgkg;->e:Lgma;

    iget-object v0, v0, Lgki;->d:Ljava/util/Set;

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    .line 2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x2710

    .line 3
    invoke-virtual {v3, v0}, Lglz;->f(I)V

    .line 4
    invoke-interface {v4, v3}, Lgma;->a(Lglz;)V

    return-void
.end method
