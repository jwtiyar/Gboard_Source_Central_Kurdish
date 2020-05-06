.class public abstract Lolr;
.super Lokt;
.source "PG"


# static fields
.field public static final b:Lolq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lolq;

    .line 1
    invoke-direct {v0}, Lolq;-><init>()V

    sput-object v0, Lolr;->b:Lolq;

    return-void
.end method

.method protected constructor <init>(Lomb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lokt;-><init>(Lomb;)V

    return-void
.end method
