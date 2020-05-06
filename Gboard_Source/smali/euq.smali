.class final synthetic Leuq;
.super Ljava/lang/Object;

# interfaces
.implements Lokz;


# instance fields
.field private final a:Leut;


# direct methods
.method public constructor <init>(Leut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuq;->a:Leut;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leuq;->a:Leut;

    invoke-virtual {v0}, Leut;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
