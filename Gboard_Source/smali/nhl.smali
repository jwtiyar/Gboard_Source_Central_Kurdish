.class public final Lnhl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnil;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnhk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lnhk;->a:Lnil;

    iput-object v0, p0, Lnhl;->a:Lnil;

    iget-object v0, p1, Lnhk;->b:Ljava/util/List;

    iput-object v0, p0, Lnhl;->b:Ljava/util/List;

    iget-object v0, p1, Lnhk;->c:Ljava/util/List;

    iput-object v0, p0, Lnhl;->c:Ljava/util/List;

    iget-object v0, p1, Lnhk;->d:Landroid/net/Uri;

    iput-object v0, p0, Lnhl;->d:Landroid/net/Uri;

    iget-object p1, p1, Lnhk;->e:Ljava/util/List;

    iput-object p1, p0, Lnhl;->e:Ljava/util/List;

    return-void
.end method
