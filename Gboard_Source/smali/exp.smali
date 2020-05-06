.class public final Lexp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/UUID;

.field public final c:Ljava/util/UUID;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lexp;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Lexp;->a:Ljava/util/UUID;

    iput-object v1, p0, Lexp;->b:Ljava/util/UUID;

    iput-object v2, p0, Lexp;->c:Ljava/util/UUID;

    const-string v0, "android"

    iput-object v0, p0, Lexp;->d:Ljava/lang/String;

    .line 4
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    iput-object v0, p0, Lexp;->e:Ljava/lang/String;

    .line 5
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lexp;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lexl;)V
    .locals 1

    iget-object v0, p0, Lexp;->g:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
