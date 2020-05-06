.class public abstract Lhon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[Lhkq;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhon;->a:[Lhkq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhon;->b:Z

    return-void
.end method

.method public constructor <init>([Lhkq;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhon;->a:[Lhkq;

    iput-boolean p2, p0, Lhon;->b:Z

    return-void
.end method

.method public static b()Lhom;
    .locals 1

    new-instance v0, Lhom;

    .line 3
    invoke-direct {v0}, Lhom;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lhlm;Liqu;)V
.end method

.method public a()[Lhkq;
    .locals 1

    iget-object v0, p0, Lhon;->a:[Lhkq;

    return-object v0
.end method
