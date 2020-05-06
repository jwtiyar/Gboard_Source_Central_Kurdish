.class public final Ljbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxe;


# instance fields
.field private final a:Lpxa;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lpxa;->a([B)Lpxa;

    move-result-object p1

    iput-object p1, p0, Ljbb;->a:Lpxa;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lpxa;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljbb;->a:Lpxa;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ljbb;->a:Lpxa;

    .line 3
    invoke-virtual {v0}, Lpxa;->a()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
