.class public abstract Locs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Locs;

.field public static final c:Locs;

.field public static final d:Locs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Locq;

    .line 1
    invoke-direct {v0}, Locq;-><init>()V

    sput-object v0, Locs;->b:Locs;

    new-instance v0, Locr;

    const/4 v1, -0x1

    .line 2
    invoke-direct {v0, v1}, Locr;-><init>(I)V

    sput-object v0, Locs;->c:Locs;

    new-instance v0, Locr;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Locr;-><init>(I)V

    sput-object v0, Locs;->d:Locs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(II)Locs;
.end method

.method public abstract a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Locs;
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Locs;
.end method
