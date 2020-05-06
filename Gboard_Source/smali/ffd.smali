.class final synthetic Lffd;
.super Ljava/lang/Object;

# interfaces
.implements Ljrn;


# instance fields
.field private final a:Lfff;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lfff;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffd;->a:Lfff;

    iput-object p2, p0, Lffd;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 3

    iget-object p1, p0, Lffd;->a:Lfff;

    iget-object v0, p0, Lffd;->b:Landroid/content/Context;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lfff;->d:Z

    .line 1
    invoke-virtual {p1}, Lfff;->c()V

    .line 2
    new-instance v1, Lecx;

    .line 3
    invoke-virtual {p1}, Lfff;->b()I

    move-result v2

    invoke-direct {v1, p1, v0, v2}, Lecx;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object v1, p1, Lfff;->c:Lecx;

    return-void
.end method
