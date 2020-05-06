.class public abstract Lbkn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbjv;

    .line 1
    invoke-direct {v0}, Lbjv;-><init>()V

    sput-object v0, Lbkn;->a:Lbkn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method
