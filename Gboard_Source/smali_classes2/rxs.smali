.class public final Lrxs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final c:[Lrxt;

.field static final d:Lrxs;

.field static final e:Lrxs;


# instance fields
.field final a:Z

.field final b:[Lrxt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Lrxt;

    sput-object v1, Lrxs;->c:[Lrxt;

    new-instance v1, Lrxs;

    sget-object v2, Lrxs;->c:[Lrxt;

    const/4 v3, 0x1

    .line 1
    invoke-direct {v1, v3, v2}, Lrxs;-><init>(Z[Lrxt;)V

    sput-object v1, Lrxs;->d:Lrxs;

    new-instance v1, Lrxs;

    sget-object v2, Lrxs;->c:[Lrxt;

    .line 2
    invoke-direct {v1, v0, v2}, Lrxs;-><init>(Z[Lrxt;)V

    sput-object v1, Lrxs;->e:Lrxs;

    return-void
.end method

.method public constructor <init>(Z[Lrxt;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrxs;->a:Z

    iput-object p2, p0, Lrxs;->b:[Lrxt;

    return-void
.end method
