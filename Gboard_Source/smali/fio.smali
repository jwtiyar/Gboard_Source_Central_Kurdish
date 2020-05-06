.class final synthetic Lfio;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:[F


# direct methods
.method public constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfio;->a:[F

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lfio;->a:[F

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object v1, Lfix;->a:[Ljava/lang/String;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget p2, v0, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget p1, v0, p1

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
