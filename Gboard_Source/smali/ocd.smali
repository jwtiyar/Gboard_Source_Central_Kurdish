.class final Locd;
.super Locf;
.source "PG"


# instance fields
.field final synthetic a:Locj;


# direct methods
.method public constructor <init>(Locj;)V
    .locals 0

    iput-object p1, p0, Locd;->a:Locj;

    .line 1
    invoke-direct {p0, p1}, Locf;-><init>(Locj;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Locd;->a:Locj;

    iget-object v0, v0, Locj;->e:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method
