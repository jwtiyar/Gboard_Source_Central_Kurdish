.class final synthetic Lihq;
.super Ljava/lang/Object;

# interfaces
.implements Lpak;


# instance fields
.field private final a:Lihp;


# direct methods
.method public constructor <init>(Lihp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihq;->a:Lihp;

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 1

    iget-object v0, p0, Lihq;->a:Lihp;

    invoke-interface {v0}, Lihp;->a()Lpbs;

    move-result-object v0

    return-object v0
.end method
