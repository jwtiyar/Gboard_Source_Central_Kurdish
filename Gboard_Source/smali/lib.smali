.class public final Llib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llir;

.field public final b:Lliu;

.field public c:Z

.field public final d:Lhww;

.field public final e:Llji;


# direct methods
.method public constructor <init>(Llir;Lliu;Lhww;Llji;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llib;->c:Z

    iput-object p1, p0, Llib;->a:Llir;

    iput-object p2, p0, Llib;->b:Lliu;

    iput-object p3, p0, Llib;->d:Lhww;

    iput-object p4, p0, Llib;->e:Llji;

    return-void
.end method
