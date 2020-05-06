.class public final Lkil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkil;


# instance fields
.field public final b:[Llbs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkil;

    const/4 v1, 0x0

    new-array v1, v1, [Llbs;

    .line 1
    invoke-direct {v0, v1}, Lkil;-><init>([Llbs;)V

    sput-object v0, Lkil;->a:Lkil;

    return-void
.end method

.method public constructor <init>([Llbs;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkil;->b:[Llbs;

    return-void
.end method

.method public static a()Lkik;
    .locals 1

    new-instance v0, Lkik;

    .line 3
    invoke-direct {v0}, Lkik;-><init>()V

    return-object v0
.end method
