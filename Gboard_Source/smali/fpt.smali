.class final synthetic Lfpt;
.super Ljava/lang/Object;

# interfaces
.implements Ljrn;


# instance fields
.field private final a:Lfpv;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lfpv;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpt;->a:Lfpv;

    iput-object p2, p0, Lfpt;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 3

    iget-object p1, p0, Lfpt;->a:Lfpv;

    iget-object v0, p0, Lfpt;->b:Landroid/content/Context;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lfpv;->d:Z

    .line 1
    new-instance v1, Lecx;

    const v2, 0x7f1600cd

    .line 2
    invoke-direct {v1, p1, v0, v2}, Lecx;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object v1, p1, Lfpv;->c:Lecx;

    return-void
.end method
