.class public abstract Lnys;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnyr;

    .line 1
    invoke-direct {v0}, Lnyr;-><init>()V

    sput-object v0, Lnys;->a:Lnys;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
