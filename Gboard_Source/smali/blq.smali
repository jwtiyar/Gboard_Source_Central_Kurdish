.class public abstract Lblq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblq;

.field public static final b:Lblq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lblq;->a(I)Lblp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lblp;->a()Lblq;

    move-result-object v0

    sput-object v0, Lblq;->a:Lblq;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lblq;->a(I)Lblp;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lblp;->a()Lblq;

    move-result-object v0

    sput-object v0, Lblq;->b:Lblq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lblp;
    .locals 1

    new-instance v0, Lblp;

    .line 6
    invoke-direct {v0}, Lblp;-><init>()V

    iput p0, v0, Lblp;->h:I

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()Ljava/lang/Integer;
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()Ljava/lang/Integer;
.end method

.method public abstract f()Ljava/lang/Integer;
.end method

.method public abstract g()Ljava/lang/Integer;
.end method

.method public abstract h()I
.end method
