.class final synthetic Lflp;
.super Ljava/lang/Object;

# interfaces
.implements Ljrn;


# instance fields
.field private final a:Lflt;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lflt;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflp;->a:Lflt;

    iput-object p2, p0, Lflp;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 3

    iget-object p1, p0, Lflp;->a:Lflt;

    iget-object v0, p0, Lflp;->b:Landroid/content/Context;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lflt;->r:Z

    .line 1
    new-instance v1, Lecx;

    const v2, 0x7f1600c9

    .line 2
    invoke-direct {v1, p1, v0, v2}, Lecx;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object v1, p1, Lflt;->p:Lecx;

    return-void
.end method
